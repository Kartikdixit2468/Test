.class Lc/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lc/b;

.field final b:Ld/a;


# direct methods
.method constructor <init>(Lc/b;Ld/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d$d;->a:Lc/b;

    iput-object p2, p0, Lc/d$d;->b:Ld/a;

    return-void
.end method
