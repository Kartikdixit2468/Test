.class Landroidx/fragment/app/t$a;
.super Landroidx/fragment/app/z;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/c;
.implements Landroidx/core/content/d;
.implements Landroidx/core/app/j;
.implements Landroidx/core/app/k;
.implements Landroidx/lifecycle/n0;
.implements Landroidx/activity/s;
.implements Lc/e;
.implements Lp0/f;
.implements Landroidx/fragment/app/l0;
.implements Landroidx/core/view/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-direct {p0, p1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/t;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/h0;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->onAttachFragment(Landroidx/fragment/app/o;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->addMenuProvider(Landroidx/core/view/b0;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnConfigurationChangedListener(Ls/a;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnMultiWindowModeChangedListener(Ls/a;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnPictureInPictureModeChangedListener(Ls/a;)V

    return-void
.end method

.method public addOnTrimMemoryListener(Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnTrimMemoryListener(Ls/a;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Lc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/activity/h;->getActivityResultRegistry()Lc/d;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/q;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/q;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Lp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/activity/h;->getSavedStateRegistry()Lp0/d;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/m0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t$a;->p()Landroidx/fragment/app/t;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t$a;->o()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/activity/h;->invalidateMenu()V

    return-void
.end method

.method public p()Landroidx/fragment/app/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeMenuProvider(Landroidx/core/view/b0;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Ls/a;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnMultiWindowModeChangedListener(Ls/a;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnPictureInPictureModeChangedListener(Ls/a;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(Ls/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnTrimMemoryListener(Ls/a;)V

    return-void
.end method
