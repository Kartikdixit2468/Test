.class public abstract La0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)La0/n;
    .locals 1

    .line 1
    const-string v0, "filePath"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/u;

    invoke-direct {v0, p0}, La0/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
