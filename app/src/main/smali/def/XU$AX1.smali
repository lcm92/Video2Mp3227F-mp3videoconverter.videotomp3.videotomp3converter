.class public final Ldef/XU$AX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/XU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AX1"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/XU;
    .locals 5

    new-instance v0, Ldef/XU;

    iget-object v1, p0, Ldef/XU$AX1;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ldef/XU$AX1;->b:Ljava/lang/Integer;

    iget-object v3, p0, Ldef/XU$AX1;->c:Ljava/lang/Integer;

    iget-object v4, p0, Ldef/XU$AX1;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Ldef/XU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
