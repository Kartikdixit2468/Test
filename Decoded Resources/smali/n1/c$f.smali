.class Ln1/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Lv1/b$a;

.field public final b:Ln1/c$d;


# direct methods
.method constructor <init>(Lv1/b$a;Ln1/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c$f;->a:Lv1/b$a;

    iput-object p2, p0, Ln1/c$f;->b:Ln1/c$d;

    return-void
.end method
