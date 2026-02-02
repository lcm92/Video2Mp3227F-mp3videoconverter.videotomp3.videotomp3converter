.class public final Ldef/DB2$CD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/DB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CD1"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldef/DB2$CD1;->a:Z

    iput p2, p0, Ldef/DB2$CD1;->b:I

    iput p3, p0, Ldef/DB2$CD1;->c:I

    iput p4, p0, Ldef/DB2$CD1;->d:I

    return-void
.end method
