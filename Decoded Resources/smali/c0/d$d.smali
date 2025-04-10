.class final Lc0/d$d;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d;->a()La0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc0/d;


# direct methods
.method constructor <init>(Lc0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d$d;->f:Lc0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lc0/d;->f:Lc0/d$b;

    invoke-virtual {v0}, Lc0/d$b;->b()Lc0/h;

    move-result-object v1

    iget-object v2, p0, Lc0/d$d;->f:Lc0/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lc0/d$b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Lc0/d;->d(Lc0/d;)Lk3/j0;

    move-result-object v2

    invoke-virtual {v2}, Lk3/j0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Ld2/q;->a:Ld2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/d$d;->a()V

    sget-object v0, Ld2/q;->a:Ld2/q;

    return-object v0
.end method
