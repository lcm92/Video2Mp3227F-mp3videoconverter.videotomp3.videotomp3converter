.class public final Lxu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lxu;
    .locals 5

    .line 1
    new-instance v0, Lxu;

    .line 3
    iget-object v1, p0, Lxu$a;->a:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lxu$a;->b:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lxu$a;->c:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lxu$a;->d:Ljava/lang/Integer;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lxu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    return-object v0
.end method
