<?php $__env->startSection('content'); ?>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header" style=" display: flex; justify-content: space-between; align-content: center; align-items: center; ">Manage Questions

                        <a class="btn btn-primary" href="<?php echo e(route('questions.create')); ?>" role="button">ADD</a>

                    </div>

                    <div class="card-body">

                        <div class="container bootstrap snippets bootdey">

                            <div class="row">
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
                                    <div class="panel panel-border panel-primary">
                                        <div class="panel-heading">
                                        </div>
                                        <div class="panel-body table-responsive">
                                            <table id="datatable-fixed-header"
                                                   class="table table-striped table-bordered success">
                                                <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Title</th>
                                                    <th>Details </th>
                                                    <th>Picture </th>
                                                    <th>Youtube Link </th>
                                                    <th>Font Size </th>
                                                    <th>Algiment </th>
                                                    <th>Color </th>
                                                    <th>URL </th>
                                                    <th>Category </th>
                                                    <th>Options </th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <?php $__currentLoopData = $questions; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $question): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                                    <tr>
                                                        <td><?php echo e($question->id); ?> </td>
                                                        <td><?php echo e($question->title); ?></td>
                                                        <td style=" max-width: 200px; "><?php echo e($question->details); ?></td>
                                                        <td>
                                                            <img width="100" height="100" src="<?php echo e(asset('storage/'.$question->image_path)); ?>"></td>
                                                        <td style=" max-width: 200px; ">
                                                            <a href="<?php echo e($question->youtube_link); ?>" target="_blank"> <?php echo e($question->youtube_link); ?></a></td>
                                                        <td><?php echo e($question->font_size); ?></td>
                                                        <td><?php echo e($question->algiment); ?></td>
                                                        <td><?php echo e($question->color); ?>

                                                            <br>
                                                            <span style=" display: block; height: 30px; background: <?php echo e($question->color); ?>; border: 2px solid #000; "></span>
                                                        </td>
                                                        <td style=" max-width: 200px; "><a href="<?php echo e($question->url); ?>" target="_blank"> <?php echo e($question->url); ?></a></td>
                                                        <td><?php echo e($question->category->name); ?></td>

                                                        <td>
                                                            <form method="post" action="<?php echo e(route('questions.destroy',$question->id)); ?>" style=" display: inline-block; ">
                                                                <?php echo method_field('delete'); ?>
                                                                <?php echo csrf_field(); ?>
                                                                <button class="btn btn-outline-danger btn-sm">Delete</button>
                                                            </form>

                                                            <a href="<?php echo e(route('questions.edit',$question->id)); ?>"  class="btn btn-outline-primary btn-sm">Edit</a>
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

<?php echo $__env->make('layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /home/u675569479/domains/panalstore.store/resources/views/admin/questions/index.blade.php ENDPATH**/ ?>