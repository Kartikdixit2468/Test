.class public abstract Landroidx/activity/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/activity/s;
.implements Lp0/f;


# instance fields
.field private b:Landroidx/lifecycle/o;

.field private final c:Lp0/e;

.field private final d:Landroidx/activity/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lp0/e;->d:Lp0/e$a;

    invoke-virtual {p1, p0}, Lp0/e$a;->a(Lp0/f;)Lp0/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/l;->c:Lp0/e;

    new-instance p1, Landroidx/activity/q;

    new-instance p2, Landroidx/activity/k;

    invoke-direct {p2, p0}, Landroidx/activity/k;-><init>(Landroidx/activity/l;)V

    invoke-direct {p1, p2}, Landroidx/activity/q;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/l;->d:Landroidx/activity/q;

    return-void
.end method

.method public static synthetic a(Landroidx/activity/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/l;->c(Landroidx/activity/l;)V

    return-void
.end method

.method private final b()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->b:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/activity/l;->b:Landroidx/lifecycle/o;

    :cond_0
    return-object v0
.end method

.method private static final c(Landroidx/activity/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    invoke-direct {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/o;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/q;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->d:Landroidx/activity/q;

    return-object v0
.end method

.method public getSavedStateRegistry()Lp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->c:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->b()Lp0/d;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->d:Landroidx/activity/q;

    invoke-virtual {v0}, Landroidx/activity/q;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/activity/l;->d:Landroidx/activity/q;

    invoke-static {p0}, Landroidx/activity/j;->a(Landroidx/activity/l;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/q;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->c:Lp0/e;

    invoke-virtual {v0, p1}, Lp0/e;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/o;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/l;->c:Lp0/e;

    invoke-virtual {v1, v0}, Lp0/e;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/l;->b:Landroidx/lifecycle/o;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
