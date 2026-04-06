<?php

namespace App\Policies;

use App\Models\Gelombang;
use App\Models\User;
use Illuminate\Auth\Access\Response;

class GelombangPolicy
{
    /**
     * Determine whether the user can view any models.
     */
    public function viewAny(User $user): bool
    {
        return $user->can('view_any_gelombang');
    }

    /**
     * Determine whether the user can view the model.
     */
    public function view(User $user, Gelombang $gelombang): bool
    {
        return $user->can('view_gelombang');
    }

    /**
     * Determine whether the user can create models.
     */
    public function create(User $user): bool
    {
        return $user->can('create_gelombang');
    }

    /**
     * Determine whether the user can update the model.
     */
    public function update(User $user, Gelombang $gelombang): bool
    {
        return $user->can('update_gelombang');
    }

    /**
     * Determine whether the user can delete the model.
     */
    public function delete(User $user, Gelombang $gelombang): bool
    {
        return $user->can('delete_gelombang');
    }

    /**
     * Determine whether the user can restore the model.
     */
    public function restore(User $user, Gelombang $gelombang): bool
    {
        return $user->can('restore_gelombang');
    }

    /**
     * Determine whether the user can permanently delete the model.
     */
    public function forceDelete(User $user, Gelombang $gelombang): bool
    {
        return $user->can('force_delete_gelombang');
    }

    /**
     * Determine whether the user can bulk delete.
     */
    public function deleteAny(User $user): bool
    {
        return $user->can('delete_any_gelombang');
    }

    /**
     * Determine whether the user can permanently bulk delete.
     */
    public function forceDeleteAny(User $user): bool
    {
        return $user->can('force_delete_any_gelombang');
    }
}
