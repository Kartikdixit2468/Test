.class public Landroidx/emoji2/text/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr/g$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    filled-new-array {p2}, [Lr/g$b;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lr/g;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lr/g$b;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lr/e;)Lr/g$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lr/g;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lr/e;)Lr/g$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
