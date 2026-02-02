.class final Ldef/DB2$AD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/DB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AD1"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/DB2$AD1;->a:I

    iput p2, p0, Ldef/DB2$AD1;->b:I

    iput-object p3, p0, Ldef/DB2$AD1;->c:[J

    iput p4, p0, Ldef/DB2$AD1;->d:I

    iput-boolean p5, p0, Ldef/DB2$AD1;->e:Z

    return-void
.end method
