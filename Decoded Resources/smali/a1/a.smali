.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field private final b:Lb1/f;

.field private final c:Lz0/a;


# direct methods
.method public constructor <init>(Lb1/f;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    invoke-direct {p0, p1, v0}, La1/a;-><init>(Lb1/f;Lz0/a;)V

    return-void
.end method

.method private constructor <init>(Lb1/f;Lz0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->b:Lb1/f;

    iput-object p2, p0, La1/a;->c:Lz0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ld3/e;
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->b:Lb1/f;

    invoke-interface {v0, p1}, Lb1/f;->a(Landroid/app/Activity;)Ld3/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ls/a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:Lz0/a;

    iget-object v1, p0, La1/a;->b:Lb1/f;

    invoke-interface {v1, p1}, Lb1/f;->a(Landroid/app/Activity;)Ld3/e;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lz0/a;->a(Ljava/util/concurrent/Executor;Ls/a;Ld3/e;)V

    return-void
.end method

.method public final c(Ls/a;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a;->c:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/a;->b(Ls/a;)V

    return-void
.end method
