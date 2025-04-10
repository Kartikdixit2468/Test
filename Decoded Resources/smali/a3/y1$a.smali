.class final La3/y1$a;
.super La3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final m:La3/y1;


# direct methods
.method public constructor <init>(Lh2/d;La3/y1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La3/n;-><init>(Lh2/d;I)V

    iput-object p2, p0, La3/y1$a;->m:La3/y1;

    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public u(La3/q1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, La3/y1$a;->m:La3/y1;

    invoke-virtual {v0}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/y1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La3/y1$c;

    invoke-virtual {v1}, La3/y1$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, La3/a0;

    if-eqz v1, :cond_1

    check-cast v0, La3/a0;

    iget-object p1, v0, La3/a0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, La3/q1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
