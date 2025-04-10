.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/q0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/webkit/internal/m1;->c()Landroidx/webkit/internal/v1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/v1;->a(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/q0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->Z:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw0/a;->a(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/q0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
