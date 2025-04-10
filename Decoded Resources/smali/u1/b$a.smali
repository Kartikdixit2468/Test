.class Lu1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu1/b;


# direct methods
.method constructor <init>(Lu1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b$a;->b:Lu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lv1/i;Lv1/j$d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lv1/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
