.class final Ldef/O$DO1;
.super Ldef/O;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DO1"
.end annotation


# instance fields
.field private final b:Ldef/O;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ldef/O;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/O;-><init>()V

    iput-object p1, p0, Ldef/O$DO1;->b:Ldef/O;

    iput p2, p0, Ldef/O$DO1;->c:I

    sget-object v0, Ldef/O;->a:Ldef/O$AO1;

    invoke-virtual {p1}, Ldef/D;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ldef/O$AO1;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ldef/O$DO1;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ldef/O$DO1;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ldef/O;->a:Ldef/O$AO1;

    iget v1, p0, Ldef/O$DO1;->d:I

    invoke-virtual {v0, p1, v1}, Ldef/O$AO1;->a(II)V

    iget-object v0, p0, Ldef/O$DO1;->b:Ldef/O;

    iget v1, p0, Ldef/O$DO1;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ldef/O;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
