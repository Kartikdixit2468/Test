.class public abstract La0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/x;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/y$a;-><init>(Lh2/d;)V

    invoke-interface {p0, v0, p1}, La0/x;->c(Lq2/q;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
