.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/e$a;
    }
.end annotation


# static fields
.field public static final d:Lp0/e$a;


# instance fields
.field private final a:Lp0/f;

.field private final b:Lp0/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/e$a;-><init>(Lr2/g;)V

    sput-object v0, Lp0/e;->d:Lp0/e$a;

    return-void
.end method

.method private constructor <init>(Lp0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/e;->a:Lp0/f;

    new-instance p1, Lp0/d;

    invoke-direct {p1}, Lp0/d;-><init>()V

    iput-object p1, p0, Lp0/e;->b:Lp0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/f;Lr2/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp0/e;-><init>(Lp0/f;)V

    return-void
.end method

.method public static final a(Lp0/f;)Lp0/e;
    .locals 1

    .line 1
    sget-object v0, Lp0/e;->d:Lp0/e$a;

    invoke-virtual {v0, p0}, Lp0/e$a;->a(Lp0/f;)Lp0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->b:Lp0/d;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/e;->a:Lp0/f;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/j$b;->f:Landroidx/lifecycle/j$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lp0/b;

    iget-object v2, p0, Lp0/e;->a:Lp0/f;

    invoke-direct {v1, v2}, Lp0/b;-><init>(Lp0/f;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object v1, p0, Lp0/e;->b:Lp0/d;

    invoke-virtual {v1, v0}, Lp0/d;->e(Landroidx/lifecycle/j;)V

    iput-boolean v3, p0, Lp0/e;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/e;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0/e;->c()V

    :cond_0
    iget-object v0, p0, Lp0/e;->a:Lp0/f;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/j$b;->h:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j$b;->e(Landroidx/lifecycle/j$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lp0/e;->b:Lp0/d;

    invoke-virtual {v0, p1}, Lp0/d;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/e;->b:Lp0/d;

    invoke-virtual {v0, p1}, Lp0/d;->g(Landroid/os/Bundle;)V

    return-void
.end method
