.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ls/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld1/c;->d(Ls/a;)V

    return-void
.end method

.method private static final d(Ls/a;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/j;

    invoke-static {}, Le2/l;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/j;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ls/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ls/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p2, p1}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld1/b;

    invoke-direct {p1, p3}, Ld1/b;-><init>(Ls/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
