.class Lv1/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/a$b;->a(Ljava/nio/ByteBuffer;Lv1/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/b$b;

.field final synthetic b:Lv1/a$b;


# direct methods
.method constructor <init>(Lv1/a$b;Lv1/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/a$b$a;->b:Lv1/a$b;

    iput-object p2, p0, Lv1/a$b$a;->a:Lv1/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/a$b$a;->a:Lv1/b$b;

    iget-object v1, p0, Lv1/a$b$a;->b:Lv1/a$b;

    iget-object v1, v1, Lv1/a$b;->b:Lv1/a;

    invoke-static {v1}, Lv1/a;->a(Lv1/a;)Lv1/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lv1/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lv1/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
