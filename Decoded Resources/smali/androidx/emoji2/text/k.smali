.class abstract Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$c;,
        Landroidx/emoji2/text/k$b;
    }
.end annotation


# direct methods
.method private static a(Landroidx/emoji2/text/k$c;)Landroidx/emoji2/text/k$b;
    .locals 12

    .line 1
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroidx/emoji2/text/k$c;->a(I)V

    invoke-interface {p0}, Landroidx/emoji2/text/k$c;->readUnsignedShort()I

    move-result v1

    const/16 v2, 0x64

    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_5

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroidx/emoji2/text/k$c;->a(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    invoke-interface {p0}, Landroidx/emoji2/text/k$c;->c()I

    move-result v7

    invoke-interface {p0, v0}, Landroidx/emoji2/text/k$c;->a(I)V

    invoke-interface {p0}, Landroidx/emoji2/text/k$c;->b()J

    move-result-wide v8

    invoke-interface {p0, v0}, Landroidx/emoji2/text/k$c;->a(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    invoke-interface {p0}, Landroidx/emoji2/text/k$c;->d()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Landroidx/emoji2/text/k$c;->a(I)V

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroidx/emoji2/text/k$c;->a(I)V

    invoke-interface {p0}, Landroidx/emoji2/text/k$c;->b()J

    move-result-wide v0

    :goto_2
    int-to-long v4, v2

    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    invoke-interface {p0}, Landroidx/emoji2/text/k$c;->c()I

    move-result v4

    invoke-interface {p0}, Landroidx/emoji2/text/k$c;->b()J

    move-result-wide v5

    invoke-interface {p0}, Landroidx/emoji2/text/k$c;->b()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/k$b;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/k$b;-><init>(JJ)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/nio/ByteBuffer;)Lg0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Landroidx/emoji2/text/k$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/k$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Landroidx/emoji2/text/k;->a(Landroidx/emoji2/text/k$c;)Landroidx/emoji2/text/k$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p0}, Lg0/b;->h(Ljava/nio/ByteBuffer;)Lg0/b;

    move-result-object p0

    return-object p0
.end method

.method static c(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static d(S)I
    .locals 1

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
