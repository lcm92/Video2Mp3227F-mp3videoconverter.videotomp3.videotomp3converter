.class final Lcom/google/android/datatransport/cct/DCDC$AD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/DCDC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AD1"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final b:Ldef/EH;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Ldef/EH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/DCDC$AD1;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/DCDC$AD1;->b:Ldef/EH;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/DCDC$AD1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/DCDC$AD1;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/DCDC$AD1;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/DCDC$AD1;->b:Ldef/EH;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/DCDC$AD1;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/DCDC$AD1;-><init>(Ljava/net/URL;Ldef/EH;Ljava/lang/String;)V

    return-object v0
.end method
