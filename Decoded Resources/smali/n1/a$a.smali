.class Ln1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln1/a;


# direct methods
.method constructor <init>(Ln1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/a$a;->a:Ln1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lv1/b$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ln1/a$a;->a:Ln1/a;

    sget-object v0, Lv1/q;->b:Lv1/q;

    invoke-virtual {v0, p1}, Lv1/q;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln1/a;->f(Ln1/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ln1/a$a;->a:Ln1/a;

    invoke-static {p1}, Ln1/a;->g(Ln1/a;)Ln1/a$d;

    return-void
.end method
