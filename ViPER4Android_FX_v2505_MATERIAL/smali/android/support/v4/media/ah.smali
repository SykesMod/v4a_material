.class final Landroid/support/v4/media/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IFLandroid/support/v4/media/ah;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/media/RatingCompat;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/ah;->a(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/ah;->a(I)[Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0
.end method
