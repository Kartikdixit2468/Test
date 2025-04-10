.class public final Li1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Li1/a;


# direct methods
.method constructor <init>(Li1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/a$b;->e:Li1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/a$b;->e:Li1/a;

    invoke-static {v0}, Li1/a;->e(Li1/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li1/a$b;->e:Li1/a;

    invoke-static {v0}, Li1/a;->b(Li1/a;)Lv1/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li1/a$b;->e:Li1/a;

    invoke-static {v1}, Li1/a;->f(Li1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv1/c$b;->success(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Li1/a$b;->e:Li1/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li1/a;->g(Li1/a;Z)V

    :cond_1
    iget-object v0, p0, Li1/a$b;->e:Li1/a;

    invoke-static {v0}, Li1/a;->d(Li1/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
