.class Ln1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ln1/c;


# direct methods
.method private constructor <init>(Ln1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a$c;->a:Ln1/c;

    return-void
.end method

.method synthetic constructor <init>(Ln1/c;Ln1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln1/a$c;-><init>(Ln1/c;)V

    return-void
.end method


# virtual methods
.method public a(Lv1/b$d;)Lv1/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$c;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->a(Lv1/b$d;)Lv1/b$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv1/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$c;->a:Ln1/c;

    invoke-virtual {v0, p1, p2, p3}, Ln1/c;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv1/b$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lv1/b$a;Lv1/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$c;->a:Ln1/c;

    invoke-virtual {v0, p1, p2, p3}, Ln1/c;->d(Ljava/lang/String;Lv1/b$a;Lv1/b$c;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/a$c;->a:Ln1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln1/c;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv1/b$b;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lv1/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$c;->a:Ln1/c;

    invoke-virtual {v0, p1, p2}, Ln1/c;->h(Ljava/lang/String;Lv1/b$a;)V

    return-void
.end method
