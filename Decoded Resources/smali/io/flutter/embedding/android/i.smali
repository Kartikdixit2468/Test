.class public Lio/flutter/embedding/android/i;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/e$d;
.implements Landroid/content/ComponentCallbacks2;
.implements Lio/flutter/embedding/android/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/i$d;,
        Lio/flutter/embedding/android/i$c;,
        Lio/flutter/embedding/android/i$e;
    }
.end annotation


# static fields
.field public static final i0:I


# instance fields
.field private final e0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field f0:Lio/flutter/embedding/android/e;

.field private g0:Lio/flutter/embedding/android/e$c;

.field private final h0:Landroidx/activity/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/i;->i0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/i$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/i$a;-><init>(Lio/flutter/embedding/android/i;)V

    iput-object v0, p0, Lio/flutter/embedding/android/i;->e0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iput-object p0, p0, Lio/flutter/embedding/android/i;->g0:Lio/flutter/embedding/android/e$c;

    new-instance v0, Lio/flutter/embedding/android/i$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/i$b;-><init>(Lio/flutter/embedding/android/i;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/i;->h0:Landroidx/activity/p;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->M1(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic V1(Lio/flutter/embedding/android/i;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d2(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterFragment "

    const-string v4, "FlutterFragment"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lm1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static e2(Ljava/lang/String;)Lio/flutter/embedding/android/i$c;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/i$c;-><init>(Ljava/lang/String;Lio/flutter/embedding/android/i$a;)V

    return-object v0
.end method

.method public static f2()Lio/flutter/embedding/android/i$d;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/android/i$d;

    invoke-direct {v0}, Lio/flutter/embedding/android/i$d;-><init>()V

    return-object v0
.end method

.method public static g2(Ljava/lang/String;)Lio/flutter/embedding/android/i$e;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/android/i$e;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/i$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()Lio/flutter/embedding/android/l0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/l0;->f:Lio/flutter/embedding/android/l0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/l0;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/l0;

    move-result-object v0

    return-object v0
.end method

.method public A0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->p(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public B(Lio/flutter/embedding/android/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C0(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->g0:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0, p0}, Lio/flutter/embedding/android/e$c;->w(Lio/flutter/embedding/android/e$d;)Lio/flutter/embedding/android/e;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->q(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->F1()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/q;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/i;->h0:Landroidx/activity/p;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/q;->h(Landroidx/lifecycle/n;Landroidx/activity/p;)V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->h0:Landroidx/activity/p;

    invoke-virtual {v0, v2}, Landroidx/activity/p;->j(Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->F0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    sget v4, Lio/flutter/embedding/android/i;->i0:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/i;->c2()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/e;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->M0()V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->H1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/i;->e0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const-string v0, "onDestroyView"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->t()V

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-super {p0}, Landroidx/fragment/app/o;->N0()V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->u()V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->H()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onDetach called after release."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterFragment"

    invoke-static {v1, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->V0()V

    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->w()V

    :cond_0
    return-void
.end method

.method public W1()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->l()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method X1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->n()Z

    move-result v0

    return v0
.end method

.method public Y1()V
    .locals 1

    .line 1
    const-string v0, "onBackPressed"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->r()V

    :cond_0
    return-void
.end method

.method public Z0(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->y(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public Z1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "onNewIntent"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->v(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I()Landroidx/fragment/app/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/flutter/embedding/android/i;->h0:Landroidx/activity/p;

    invoke-virtual {v1}, Landroidx/activity/p;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lio/flutter/embedding/android/i;->h0:Landroidx/activity/p;

    invoke-virtual {v3, v2}, Landroidx/activity/p;->j(Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/q;->k()V

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/i;->h0:Landroidx/activity/p;

    invoke-virtual {v1, v0}, Landroidx/activity/p;->j(Z)V

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->a1()V

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->A()V

    :cond_0
    return-void
.end method

.method public a2()V
    .locals 1

    .line 1
    const-string v0, "onPostResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->x()V

    :cond_0
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->I()Landroidx/fragment/app/t;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/android/g;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/g;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/g;->b(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public b1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->b1(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->B(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    const-string v0, "onUserLeaveHint"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->F()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->I()Landroidx/fragment/app/t;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/l;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/engine/renderer/l;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/l;->c()V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->c1()V

    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->C()V

    :cond_0
    return-void
.end method

.method c2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_delay_first_android_view_draw"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/i;->W1()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterFragment"

    invoke-static {v1, v0}, Lm1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->t()V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->u()V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->d1()V

    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->D()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->I()Landroidx/fragment/app/t;

    move-result-object p1

    instance-of v0, p1, Lio/flutter/embedding/android/h;

    if-eqz v0, :cond_0

    const-string v0, "FlutterFragment"

    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    invoke-static {v0, v1}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/embedding/android/h;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/h;->e(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/android/i;->e0:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->I()Landroidx/fragment/app/t;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/l;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/engine/renderer/l;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/l;->f()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/i;->h0:Landroidx/activity/p;

    invoke-virtual {v0, p1}, Landroidx/activity/p;->j(Z)V

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o;->I()Landroidx/fragment/app/t;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->I()Landroidx/fragment/app/t;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/android/g;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/g;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/g;->h(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_attach_engine_to_activity"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "destroy_engine_with_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/i;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v1}, Lio/flutter/embedding/android/e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->f0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->E(I)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/i;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance p1, Lio/flutter/plugin/platform/i;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->o()Lu1/k;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/i;-><init>(Landroid/app/Activity;Lu1/k;Lio/flutter/plugin/platform/i$d;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lio/flutter/embedding/android/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_bundle_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "handle_deeplinking"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w(Lio/flutter/embedding/android/e$d;)Lio/flutter/embedding/android/e;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/android/e;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/e;-><init>(Lio/flutter/embedding/android/e$d;)V

    return-object v0
.end method

.method public x()Lio/flutter/embedding/engine/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialization_args"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/l;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public y()Lio/flutter/embedding/android/k0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/k0;->e:Lio/flutter/embedding/android/k0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/k0;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/k0;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
