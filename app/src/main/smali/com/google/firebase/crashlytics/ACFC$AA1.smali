.class Lcom/google/firebase/crashlytics/ACFC$AA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ACFC;->b(Ldef/CB0;Ldef/MB0;Ldef/YZ;Ldef/YZ;)Lcom/google/firebase/crashlytics/ACFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ldef/LY1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Error fetching settings."

    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
