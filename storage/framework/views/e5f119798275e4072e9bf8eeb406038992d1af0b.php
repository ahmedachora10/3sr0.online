<?php $__env->startSection('content'); ?>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card" style="width: 900px">
                    <div class="card-header" style=" display: flex; justify-content: space-between; align-content: center; align-items: center;">Manage Categories
                        <a class="btn btn-primary" href="<?php echo e(route('register')); ?>" role="button">ADD</a>
                    </div>
                    <div class="card-body">
                        <div class="container bootstrap snippets bootdey">
                            <div class="row" >
                                <!-- left column -->
                                <!-- edit form column -->
                                <div class="col-md-12 personal-info">
                                    <?php if(\Session::has('success')): ?>
                                        <div class="alert alert-info alert-dismissable">
                                            <a class="panel-close close" data-dismiss="alert">×</a>
                                            <i class="fa fa-coffee"></i>
                                            <?php echo \Session::get('success'); ?>

                                        </div>
                                    <?php endif; ?>
                                    <div class="panel panel-border panel-primary" >
                                        <div class="panel-heading">
                                        </div>
                                        <div class="panel-body" >
                                            <table id="datatable-fixed-header"
                                                   class="table table-striped table-bordered success">
                                                <thead>
                                                <tr>
                                                    <th>ID</th>
                                                    <th>Name</th>
                                                    <th>Email</th>
                                                    <th style="width: 120px">UserSince </th>
                                                    <th style="width: 220px">Active til</th>
                                                    <th style="width: 150px">expire in</th>
                                                    <th>Options</th>
                                                </tr>
                                                </thead>
                                                <tbody>


                                                <?php $__currentLoopData = $users; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $user): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>

                                                    <tr>
                                                        <td><?php echo e($user->id); ?> </td>
                                                        <td><?php echo e($user->name); ?></td>
                                                        <td><?php echo e($user->email); ?></td>
                                                        <td><?php echo e($user->created_at->diffForHumans()); ?></td>
                                                        <td><?php echo e(\Carbon\Carbon::parse($user->valid_til)->toDateString()); ?></td>
                                                        <td><?php echo e(\Carbon\Carbon::now()->diffInDays(\Carbon\Carbon::parse($user->valid_til))); ?> days</td>
                                                        <td>
                                                            <form method="post" action="<?php echo e(route('users.update',$user->id)); ?>">
                                                                <?php echo method_field('put'); ?>
                                                                <?php echo csrf_field(); ?>
                                                                <input type="hidden" name="plus" value="<?php echo e(true); ?>">
                                                                <button type="submit" class="btn btn-outline-danger btn-sm">Add 30 days</button>
                                                            </form>
                                                            <form method="post" action="<?php echo e(route('users.update',$user->id)); ?>">
                                                                <?php echo method_field('put'); ?>
                                                                <?php echo csrf_field(); ?>
                                                                <input type="hidden" name="minus" value=<?php echo e(true); ?>>
                                                                <button type="submit" class="btn btn-outline-danger btn-sm">Deactivate</button>
                                                            </form>
                                                        </td>
                                                    </tr>
                                                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>


                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH D:\job\panalstore\resources\views/admin/usersManagement/index.blade.php ENDPATH**/ ?>