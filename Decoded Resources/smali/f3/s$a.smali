.class public abstract Lf3/s$a;
.super Lf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Lf3/s;

.field public c:Lf3/s;


# direct methods
.method public constructor <init>(Lf3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    iput-object p1, p0, Lf3/s$a;->b:Lf3/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf3/s;

    invoke-virtual {p0, p1, p2}, Lf3/s$a;->e(Lf3/s;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lf3/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lf3/s$a;->b:Lf3/s;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf3/s$a;->c:Lf3/s;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lf3/s;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf3/s$a;->b:Lf3/s;

    iget-object p2, p0, Lf3/s$a;->c:Lf3/s;

    invoke-static {p2}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lf3/s;->f(Lf3/s;Lf3/s;)V

    :cond_2
    return-void
.end method
