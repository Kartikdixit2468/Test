.class Lu1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu1/c;


# direct methods
.method constructor <init>(Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c$a;->b:Lu1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lv1/i;Lv1/j$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu1/c$a;->b:Lu1/c;

    invoke-static {p1}, Lu1/c;->a(Lu1/c;)Lo1/a;

    return-void
.end method
