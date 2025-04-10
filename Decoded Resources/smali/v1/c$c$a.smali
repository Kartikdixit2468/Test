.class final Lv1/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lv1/c$c;


# direct methods
.method private constructor <init>(Lv1/c$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv1/c$c$a;->b:Lv1/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv1/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lv1/c$c;Lv1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv1/c$c$a;-><init>(Lv1/c$c;)V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/c$c$a;->b:Lv1/c$c;

    invoke-static {v0}, Lv1/c$c;->b(Lv1/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/c$c$a;->b:Lv1/c$c;

    iget-object v0, v0, Lv1/c$c;->c:Lv1/c;

    invoke-static {v0}, Lv1/c;->c(Lv1/c;)Lv1/b;

    move-result-object v0

    iget-object v1, p0, Lv1/c$c$a;->b:Lv1/c$c;

    iget-object v1, v1, Lv1/c$c;->c:Lv1/c;

    invoke-static {v1}, Lv1/c;->b(Lv1/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv1/c$c$a;->b:Lv1/c$c;

    iget-object v2, v2, Lv1/c$c;->c:Lv1/c;

    invoke-static {v2}, Lv1/c;->a(Lv1/c;)Lv1/k;

    move-result-object v2

    invoke-interface {v2, p1}, Lv1/k;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lv1/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
