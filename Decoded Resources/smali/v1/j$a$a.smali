.class Lv1/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/j$a;->a(Ljava/nio/ByteBuffer;Lv1/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/b$b;

.field final synthetic b:Lv1/j$a;


# direct methods
.method constructor <init>(Lv1/j$a;Lv1/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/j$a$a;->b:Lv1/j$a;

    iput-object p2, p0, Lv1/j$a$a;->a:Lv1/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j$a$a;->a:Lv1/b$b;

    iget-object v1, p0, Lv1/j$a$a;->b:Lv1/j$a;

    iget-object v1, v1, Lv1/j$a;->b:Lv1/j;

    invoke-static {v1}, Lv1/j;->a(Lv1/j;)Lv1/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lv1/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lv1/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j$a$a;->a:Lv1/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv1/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j$a$a;->a:Lv1/b$b;

    iget-object v1, p0, Lv1/j$a$a;->b:Lv1/j$a;

    iget-object v1, v1, Lv1/j$a;->b:Lv1/j;

    invoke-static {v1}, Lv1/j;->a(Lv1/j;)Lv1/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lv1/k;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lv1/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
