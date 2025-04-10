.class public Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lv1/a;

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lu1/a$b;

.field public final d:Lv1/a$d;


# direct methods
.method public constructor <init>(Ln1/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/a$a;

    invoke-direct {v0, p0}, Lu1/a$a;-><init>(Lu1/a;)V

    iput-object v0, p0, Lu1/a;->d:Lv1/a$d;

    new-instance v1, Lv1/a;

    const-string v2, "flutter/accessibility"

    sget-object v3, Lv1/o;->a:Lv1/o;

    invoke-direct {v1, p1, v2, v3}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;)V

    iput-object v1, p0, Lu1/a;->a:Lv1/a;

    invoke-virtual {v1, v0}, Lv1/a;->e(Lv1/a$d;)V

    iput-object p2, p0, Lu1/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lu1/a;)Lu1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/a;->c:Lu1/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/h$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/h$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/h$g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lu1/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu1/a;->c:Lu1/a$b;

    iget-object v0, p0, Lu1/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
