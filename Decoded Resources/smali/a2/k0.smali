.class public final La2/k0;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 4

    .line 1
    const-string v0, "java.lang.String"

    const-string v1, "[Ljava.lang.String;"

    const-string v2, "java.util.Arrays$ArrayList"

    const-string v3, "java.util.ArrayList"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/i0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
