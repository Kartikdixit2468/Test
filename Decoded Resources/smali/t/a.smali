.class public final Lt/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lt/t;

.field private final c:I


# direct methods
.method public constructor <init>(ILt/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lt/a;->a:I

    iput-object p2, p0, Lt/a;->b:Lt/t;

    iput p3, p0, Lt/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lt/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lt/a;->b:Lt/t;

    iget v1, p0, Lt/a;->c:I

    invoke-virtual {v0, v1, p1}, Lt/t;->T(ILandroid/os/Bundle;)Z

    return-void
.end method
