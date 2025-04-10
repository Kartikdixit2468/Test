.class public abstract Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/h$a;
    }
.end annotation


# static fields
.field public static final a:Lk3/h$a;

.field public static final b:Lk3/h;

.field public static final c:Lk3/j0;

.field public static final d:Lk3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/h$a;-><init>(Lr2/g;)V

    sput-object v0, Lk3/h;->a:Lk3/h$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lk3/e0;

    invoke-direct {v0}, Lk3/e0;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lk3/m;

    invoke-direct {v0}, Lk3/m;-><init>()V

    :goto_0
    sput-object v0, Lk3/h;->b:Lk3/h;

    sget-object v0, Lk3/j0;->f:Lk3/j0$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(\"java.io.tmpdir\")"

    invoke-static {v2, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lk3/j0$a;->e(Lk3/j0$a;Ljava/lang/String;ZILjava/lang/Object;)Lk3/j0;

    move-result-object v0

    sput-object v0, Lk3/h;->c:Lk3/j0;

    new-instance v0, Ll3/g;

    const-class v1, Ll3/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ResourceFileSystem::class.java.classLoader"

    invoke-static {v1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Ll3/g;-><init>(Ljava/lang/ClassLoader;Z)V

    sput-object v0, Lk3/h;->d:Lk3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lk3/j0;Lk3/j0;)V
.end method

.method public final b(Lk3/j0;Z)V
    .locals 1

    .line 1
    const-string v0, "dir"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ll3/b;->a(Lk3/h;Lk3/j0;Z)V

    return-void
.end method

.method public final c(Lk3/j0;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk3/h;->d(Lk3/j0;Z)V

    return-void
.end method

.method public abstract d(Lk3/j0;Z)V
.end method

.method public final e(Lk3/j0;)V
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk3/h;->f(Lk3/j0;Z)V

    return-void
.end method

.method public abstract f(Lk3/j0;Z)V
.end method

.method public final g(Lk3/j0;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll3/b;->b(Lk3/h;Lk3/j0;)Z

    move-result p1

    return p1
.end method

.method public abstract h(Lk3/j0;)Lk3/g;
.end method

.method public abstract i(Lk3/j0;)Lk3/f;
.end method

.method public final j(Lk3/j0;)Lk3/f;
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lk3/h;->k(Lk3/j0;ZZ)Lk3/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lk3/j0;ZZ)Lk3/f;
.end method

.method public abstract l(Lk3/j0;)Lk3/q0;
.end method
