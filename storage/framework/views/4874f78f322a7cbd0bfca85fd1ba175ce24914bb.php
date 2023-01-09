<?php $__env->startSection('content'); ?>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-10">
                <div class="card">
                    <div class="card-header">Dashboard</div>

                    <div class="card-body">
                        <?php if(session('status')): ?>
                            <div class="alert alert-success" role="alert">
                                <?php echo e(session('status')); ?>

                            </div>
                        <?php endif; ?>
                        <div class="row justify-content-center">
                            <div class="col-md-4 ">
                                <a href="<?php echo e(route('questions.index')); ?>" class="btn btn-lg btn-block btn-primary">
                                    Questions
                                </a>
                            </div>
                            <div class="col-md-4 ">
                                <a href="<?php echo e(route('categories.index')); ?>" class="btn btn-lg btn-block btn-primary">
                                    Categories
                                    <br>
                                </a>
                            </div>
                            <?php if(\Illuminate\Support\Facades\Auth::user()->email=="allbdrii99@gmail.com"): ?>
                            <div class="col-md-4 ">
                                <a href="<?php echo e(route('users.index')); ?>" class="btn btn-lg btn-block btn-primary">
                                    Users
                                    <br>
                                </a>
                            </div>
                            <?php endif; ?>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH D:\job\panalstore\resources\views/home.blade.php ENDPATH**/ ?>