.class final Lf3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/lang/Runnable;

.field final synthetic f:Lf3/o;


# direct methods
.method public constructor <init>(Lf3/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/o$a;->f:Lf3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf3/o$a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lf3/o$a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lh2/h;->e:Lh2/h;

    invoke-static {v2, v1}, La3/i0;->a(Lh2/g;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lf3/o$a;->f:Lf3/o;

    invoke-static {v1}, Lf3/o;->O(Lf3/o;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lf3/o$a;->e:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lf3/o$a;->f:Lf3/o;

    invoke-static {v1}, Lf3/o;->N(Lf3/o;)La3/g0;

    move-result-object v1

    iget-object v2, p0, Lf3/o$a;->f:Lf3/o;

    invoke-virtual {v1, v2}, La3/g0;->L(Lh2/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf3/o$a;->f:Lf3/o;

    invoke-static {v0}, Lf3/o;->N(Lf3/o;)La3/g0;

    move-result-object v0

    iget-object v1, p0, Lf3/o$a;->f:Lf3/o;

    invoke-virtual {v0, v1, p0}, La3/g0;->I(Lh2/g;Ljava/lang/Runnable;)V

    return-void
.end method
