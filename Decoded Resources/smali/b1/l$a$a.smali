.class final Lb1/l$a$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Lb1/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/l$a$a;

    invoke-direct {v0}, Lb1/l$a$a;-><init>()V

    sput-object v0, Lb1/l$a$a;->f:Lb1/l$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/l;)Lb1/l;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/l;

    invoke-virtual {p0, p1}, Lb1/l$a$a;->a(Lb1/l;)Lb1/l;

    move-result-object p1

    return-object p1
.end method
