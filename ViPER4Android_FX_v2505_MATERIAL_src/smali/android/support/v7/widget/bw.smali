.class Landroid/support/v7/widget/bw;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v7/widget/eg;

.field public b:Landroid/support/v7/widget/eg;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bw;->a:Landroid/support/v7/widget/eg;

    iput-object p2, p0, Landroid/support/v7/widget/bw;->b:Landroid/support/v7/widget/eg;

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/eg;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bw;-><init>(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/eg;)V

    iput p3, p0, Landroid/support/v7/widget/bw;->c:I

    iput p4, p0, Landroid/support/v7/widget/bw;->d:I

    iput p5, p0, Landroid/support/v7/widget/bw;->e:I

    iput p6, p0, Landroid/support/v7/widget/bw;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/eg;IIIILandroid/support/v7/widget/bo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/support/v7/widget/bw;-><init>(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/eg;IIII)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bw;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bw;->b:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bw;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bw;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method