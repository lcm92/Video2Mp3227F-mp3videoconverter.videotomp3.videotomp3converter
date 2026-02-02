.class public final Ldef/CG1$CC1;
.super Ldef/CG1$AC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CC1"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Ldef/CG1$AC1;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
