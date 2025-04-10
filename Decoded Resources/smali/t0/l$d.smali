.class Lt0/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lt0/s;

.field d:Lt0/p0;

.field e:Lt0/l;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lt0/l;Lt0/p0;Lt0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/l$d;->a:Landroid/view/View;

    iput-object p2, p0, Lt0/l$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lt0/l$d;->c:Lt0/s;

    iput-object p4, p0, Lt0/l$d;->d:Lt0/p0;

    iput-object p3, p0, Lt0/l$d;->e:Lt0/l;

    return-void
.end method
