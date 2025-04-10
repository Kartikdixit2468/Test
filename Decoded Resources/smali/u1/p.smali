.class public Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/p$a;,
        Lu1/p$b;,
        Lu1/p$c;
    }
.end annotation


# static fields
.field private static final b:Lu1/p$a;


# instance fields
.field public final a:Lv1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/p$a;

    invoke-direct {v0}, Lu1/p$a;-><init>()V

    sput-object v0, Lu1/p;->b:Lu1/p$a;

    return-void
.end method

.method public constructor <init>(Ln1/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/a;

    const-string v1, "flutter/settings"

    sget-object v2, Lv1/e;->a:Lv1/e;

    invoke-direct {v0, p1, v1, v2}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;)V

    iput-object v0, p0, Lu1/p;->a:Lv1/a;

    return-void
.end method

.method static synthetic a()Lu1/p$a;
    .locals 1

    .line 1
    sget-object v0, Lu1/p;->b:Lu1/p$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lu1/p;->b:Lu1/p$a;

    invoke-virtual {v0, p0}, Lu1/p$a;->c(I)Lu1/p$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lu1/p$a$b;->a(Lu1/p$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Lu1/p$b;
    .locals 2

    .line 1
    new-instance v0, Lu1/p$b;

    iget-object v1, p0, Lu1/p;->a:Lv1/a;

    invoke-direct {v0, v1}, Lu1/p$b;-><init>(Lv1/a;)V

    return-object v0
.end method
