.class public abstract Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "array"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr2/a;

    invoke-direct {v0, p0}, Lr2/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
