.class public Lu1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/n$b;
    }
.end annotation


# instance fields
.field public final a:Lv1/j;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Lu1/n$b;

.field public final d:Lv1/j$c;


# direct methods
.method public constructor <init>(Ln1/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/n$a;

    invoke-direct {v0, p0}, Lu1/n$a;-><init>(Lu1/n;)V

    iput-object v0, p0, Lu1/n;->d:Lv1/j$c;

    iput-object p2, p0, Lu1/n;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lv1/j;

    const-string v1, "flutter/processtext"

    sget-object v2, Lv1/p;->b:Lv1/p;

    invoke-direct {p2, p1, v1, v2}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;Lv1/k;)V

    iput-object p2, p0, Lu1/n;->a:Lv1/j;

    invoke-virtual {p2, v0}, Lv1/j;->e(Lv1/j$c;)V

    return-void
.end method

.method static synthetic a(Lu1/n;)Lu1/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/n;->c:Lu1/n$b;

    return-object p0
.end method


# virtual methods
.method public b(Lu1/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/n;->c:Lu1/n$b;

    return-void
.end method
