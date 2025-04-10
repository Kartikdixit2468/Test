.class final Lc0/d$c;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d;-><init>(Lk3/h;Lc0/c;Lq2/p;Lq2/a;)V
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
    iput-object p1, p0, Lc0/d$c;->f:Lc0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk3/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/d$c;->f:Lc0/d;

    invoke-static {v0}, Lc0/d;->e(Lc0/d;)Lq2/a;

    move-result-object v0

    invoke-interface {v0}, Lq2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/j0;

    invoke-virtual {v0}, Lk3/j0;->h()Z

    move-result v1

    iget-object v2, p0, Lc0/d$c;->f:Lc0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk3/j0;->l()Lk3/j0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lc0/d;->e(Lc0/d;)Lq2/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/d$c;->a()Lk3/j0;

    move-result-object v0

    return-object v0
.end method
