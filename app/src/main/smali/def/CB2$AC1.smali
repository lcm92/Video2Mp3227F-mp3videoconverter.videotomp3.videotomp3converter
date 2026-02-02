.class final Ldef/CB2$AC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AC1"
.end annotation


# instance fields
.field public final a:Ldef/DB2$DD1;

.field public final b:Ldef/DB2$BD1;

.field public final c:[B

.field public final d:[Ldef/DB2$CD1;

.field public final e:I


# direct methods
.method public constructor <init>(Ldef/DB2$DD1;Ldef/DB2$BD1;[B[Ldef/DB2$CD1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/CB2$AC1;->a:Ldef/DB2$DD1;

    iput-object p2, p0, Ldef/CB2$AC1;->b:Ldef/DB2$BD1;

    iput-object p3, p0, Ldef/CB2$AC1;->c:[B

    iput-object p4, p0, Ldef/CB2$AC1;->d:[Ldef/DB2$CD1;

    iput p5, p0, Ldef/CB2$AC1;->e:I

    return-void
.end method
