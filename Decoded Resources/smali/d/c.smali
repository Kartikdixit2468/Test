.class public final Ld/c;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c$a;
    }
.end annotation


# static fields
.field public static final a:Ld/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c$a;-><init>(Lr2/g;)V

    sput-object v0, Ld/c;->a:Ld/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Ld/c;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c;->e(ILandroid/content/Intent;)Lc/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Lc/a;
    .locals 1

    .line 1
    new-instance v0, Lc/a;

    invoke-direct {v0, p1, p2}, Lc/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
