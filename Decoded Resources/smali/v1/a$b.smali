.class final Lv1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lv1/a$d;

.field final synthetic b:Lv1/a;


# direct methods
.method private constructor <init>(Lv1/a;Lv1/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/a$b;->b:Lv1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1/a$b;->a:Lv1/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lv1/a;Lv1/a$d;Lv1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lv1/a$b;-><init>(Lv1/a;Lv1/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lv1/b$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv1/a$b;->a:Lv1/a$d;

    iget-object v1, p0, Lv1/a$b;->b:Lv1/a;

    invoke-static {v1}, Lv1/a;->a(Lv1/a;)Lv1/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lv1/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lv1/a$b$a;

    invoke-direct {v1, p0, p2}, Lv1/a$b$a;-><init>(Lv1/a$b;Lv1/b$b;)V

    invoke-interface {v0, p1, v1}, Lv1/a$d;->a(Ljava/lang/Object;Lv1/a$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/a$b;->b:Lv1/a;

    invoke-static {v1}, Lv1/a;->b(Lv1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    invoke-static {v0, v1, p1}, Lm1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lv1/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
