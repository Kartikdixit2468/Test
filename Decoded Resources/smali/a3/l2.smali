.class public abstract La3/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/q1;)La3/y;
    .locals 1

    .line 1
    new-instance v0, La3/k2;

    invoke-direct {v0, p0}, La3/k2;-><init>(La3/q1;)V

    return-object v0
.end method

.method public static synthetic b(La3/q1;ILjava/lang/Object;)La3/y;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, La3/l2;->a(La3/q1;)La3/y;

    move-result-object p0

    return-object p0
.end method
