.class Ldef/HG1$AH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HG1$DH1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/HG1;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AH1"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ldef/HG1;


# direct methods
.method constructor <init>(Ldef/HG1;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Ldef/HG1$AH1;->c:Ldef/HG1;

    iput-object p2, p0, Ldef/HG1$AH1;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/HG1$AH1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 1

    iget-boolean p1, p0, Ldef/HG1$AH1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/HG1$AH1;->a:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/HG1$AH1;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Ldef/HG1$AH1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
