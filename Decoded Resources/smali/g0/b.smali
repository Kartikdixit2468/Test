.class public final Lg0/b;
.super Lg0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg0/c;-><init>()V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lg0/b;
    .locals 1

    .line 1
    new-instance v0, Lg0/b;

    invoke-direct {v0}, Lg0/b;-><init>()V

    invoke-static {p0, v0}, Lg0/b;->i(Ljava/nio/ByteBuffer;Lg0/b;)Lg0/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Lg0/b;)Lg0/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lg0/b;->f(ILjava/nio/ByteBuffer;)Lg0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lg0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/b;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/c;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public j(Lg0/a;I)Lg0/a;
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lg0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg0/c;->d(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lg0/c;->a(I)I

    move-result p2

    iget-object v0, p0, Lg0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lg0/a;->f(ILjava/nio/ByteBuffer;)Lg0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lg0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg0/c;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lg0/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
