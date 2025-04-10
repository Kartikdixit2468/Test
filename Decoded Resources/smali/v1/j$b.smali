.class final Lv1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lv1/j$d;

.field final synthetic b:Lv1/j;


# direct methods
.method constructor <init>(Lv1/j;Lv1/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/j$b;->b:Lv1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1/j$b;->a:Lv1/j$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv1/j$b;->a:Lv1/j$d;

    invoke-interface {p1}, Lv1/j$d;->notImplemented()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv1/j$b;->a:Lv1/j$d;

    iget-object v1, p0, Lv1/j$b;->b:Lv1/j;

    invoke-static {v1}, Lv1/j;->a(Lv1/j;)Lv1/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lv1/k;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lv1/j$d;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lv1/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lv1/j$b;->a:Lv1/j$d;

    iget-object v1, p1, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lv1/d;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lv1/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/j$b;->b:Lv1/j;

    invoke-static {v1}, Lv1/j;->b(Lv1/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, Lm1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
