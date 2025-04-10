.class public abstract Ld3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld3/b0$a;JJ)Ld3/b0;
    .locals 0

    .line 1
    new-instance p0, Ld3/f0;

    invoke-static {p1, p2}, Lz2/a;->f(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lz2/a;->f(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Ld3/f0;-><init>(JJ)V

    return-object p0
.end method
