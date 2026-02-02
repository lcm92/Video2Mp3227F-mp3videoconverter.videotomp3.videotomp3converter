.class public final Lcom/apm/insight/nativecrash/BNIC$FB1;
.super Lcom/apm/insight/nativecrash/BNIC$CB1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/BNIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FB1"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/BNIC$CB1;-><init>(Ljava/io/File;)V

    const-string p1, "Total Threads Count:"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/BNIC$CB1;->b:Ljava/lang/String;

    const-string p1, ":"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/BNIC$CB1;->c:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Lcom/apm/insight/nativecrash/BNIC$CB1;->d:I

    return-void
.end method
