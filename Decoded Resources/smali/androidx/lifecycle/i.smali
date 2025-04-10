.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0}, Landroidx/lifecycle/i;-><init>()V

    sput-object v0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/j0;Lp0/d;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c0;->h(Lp0/d;Landroidx/lifecycle/j;)V

    sget-object p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/i;->c(Lp0/d;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public static final b(Lp0/d;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/c0;
    .locals 2

    .line 1
    const-string v0, "registry"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp0/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/a0;->f:Landroidx/lifecycle/a0$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/a0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/a0;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/String;Landroidx/lifecycle/a0;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/c0;->h(Lp0/d;Landroidx/lifecycle/j;)V

    sget-object p2, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/i;->c(Lp0/d;Landroidx/lifecycle/j;)V

    return-object v0
.end method

.method private final c(Lp0/d;Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->f:Landroidx/lifecycle/j$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/j$b;->h:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->e(Landroidx/lifecycle/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/i$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/i$b;-><init>(Landroidx/lifecycle/j;Lp0/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/i$a;

    invoke-virtual {p1, p2}, Lp0/d;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
